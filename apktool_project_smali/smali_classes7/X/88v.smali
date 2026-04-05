.class public final LX/88v;
.super LX/1ku;
.source ""


# static fields
.field public static final A01:LX/FCB;

.field public static final A02:LX/88v;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FCB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/88v;->A01:LX/FCB;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/88v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/88v;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/88v;->A02:LX/88v;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/88v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/88v;

    iget-object v1, p0, LX/88v;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/88v;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/88v;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2GA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
