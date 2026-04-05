.class public final LX/Wqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# static fields
.field public static final A00:LX/Wqz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wqz;

    invoke-direct {v0}, LX/Wqz;-><init>()V

    sput-object v0, LX/Wqz;->A00:LX/Wqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/VCA;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    sget-object v1, LX/VCA;->A03:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/ArF;->A1X(Ljava/io/File;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/VCA;->A04:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
