.class public final LX/VjH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjH;->A00:LX/VjH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6hc;Ljava/lang/Integer;)LX/Sq8;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6hc;->A02:LX/2ca;

    iget-object v0, v0, LX/2ca;->A01:LX/8fl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-boolean v0, v0, LX/8fl;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Sq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Sq8;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Sq8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(LX/Anm;)LX/Sq8;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2dC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2dC;

    iget-object v0, p1, LX/2dC;->A02:Ljava/lang/Object;

    check-cast v0, LX/6hc;

    invoke-static {v0, v1}, LX/VjH;->A00(LX/6hc;Ljava/lang/Integer;)LX/Sq8;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/6AU;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6AT;

    if-nez v0, :cond_1

    const/16 v0, 0x665

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method
