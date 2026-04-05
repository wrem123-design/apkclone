.class public abstract LX/EYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/DAs;LX/7J1;LX/Hjw;Ljava/lang/Object;Z)LX/HlZ;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/DBn;

    invoke-direct {v3, p8, v0}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/DBW;->BNd()I

    move-result v2

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    invoke-static {p4, v0}, LX/EeJ;->A00(LX/DBW;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :cond_1
    invoke-virtual {v3, p4, v1}, LX/DBn;->A08(LX/DBW;I)V

    :goto_0
    const-string v0, "LiteVideoProcessor"

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/CpQ;->A0C:LX/Cmx;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {v2, p2, p3}, LX/122;->A10(LX/Cmu;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, p8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    sget-object v0, LX/CpQ;->A00:LX/Cmx;

    invoke-virtual {v2, v0, p5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/Cmv;

    invoke-direct {v0, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v2, LX/HlZ;

    invoke-direct {v2, p0, v0}, LX/HlZ;-><init>(Landroid/content/Context;LX/Cmv;)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, v2}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0}, LX/HlZ;->A02(LX/KRk;)V

    new-instance v1, LX/AFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hiz;->A00:LX/LiQ;

    if-nez p6, :cond_3

    new-instance p6, LX/4I1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v2, p6, LX/Hiz;->A00:LX/LiQ;

    :cond_3
    iput-object p6, v1, LX/AFI;->A00:LX/7J1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/HlZ;->A02(LX/KRk;)V

    if-eqz p7, :cond_4

    move-object v0, p7

    check-cast v0, LX/Hiz;

    iput-object v2, v0, LX/Hiz;->A00:LX/LiQ;

    :goto_1
    invoke-virtual {v2, p7}, LX/HlZ;->A02(LX/KRk;)V

    sget-object v1, LX/7IS;->A01:LX/CoQ;

    new-instance v0, LX/DBK;

    invoke-direct {v0, v2}, LX/DBK;-><init>(LX/LiQ;)V

    invoke-virtual {v2, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    return-object v2

    :cond_4
    new-instance p7, LX/7I6;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object v2, p7, LX/Hiz;->A00:LX/LiQ;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0
.end method
