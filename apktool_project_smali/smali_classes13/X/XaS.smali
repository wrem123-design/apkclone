.class public final LX/XaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ikN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIf(LX/QPm;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fdm(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/ijl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fdr(LX/QPm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/ijl;
    .locals 3

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/QPm;->A00:LX/FYT;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/GWD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GWD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/MH1;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/MH1;->A06:Ljava/lang/String;

    iput-wide p7, v1, LX/MH1;->A00:J

    iput-object p2, v1, LX/MH1;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/MH1;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/MH1;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/MH1;->A01:LX/GWD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/O4g;->A00:LX/O4g;

    throw v0
.end method
