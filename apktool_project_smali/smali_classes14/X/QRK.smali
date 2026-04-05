.class public final LX/QRK;
.super LX/04H;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3Pa;

.field public final A01:LX/mnL;

.field public final A02:LX/erO;

.field public final A03:LX/YpZ;

.field public final A04:LX/ZLc;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/QRK;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3Pa;LX/mnL;LX/erO;LX/YpZ;LX/ZLc;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QRK;->A01:LX/mnL;

    iput-object p3, p0, LX/QRK;->A02:LX/erO;

    iput-object p4, p0, LX/QRK;->A03:LX/YpZ;

    iput-object p1, p0, LX/QRK;->A00:LX/3Pa;

    iput-boolean p6, p0, LX/QRK;->A05:Z

    iput-object p5, p0, LX/QRK;->A04:LX/ZLc;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QRK;->A03:LX/YpZ;

    iget-object v11, v2, LX/YpZ;->A0A:Ljava/lang/String;

    iget-boolean v4, v2, LX/YpZ;->A0V:Z

    iget-object v3, p0, LX/QRK;->A01:LX/mnL;

    iget-object v1, p0, LX/QRK;->A00:LX/3Pa;

    iget-object v0, p0, LX/QRK;->A04:LX/ZLc;

    invoke-static {v3, v2, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/UBp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/UBp;->A04:Z

    iput-object v3, v10, LX/UBp;->A01:LX/mnL;

    iput-object v2, v10, LX/UBp;->A02:LX/YpZ;

    iput-object v1, v10, LX/UBp;->A00:LX/3Pa;

    iput-object v0, v10, LX/UBp;->A03:LX/ZLc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Wk2;

    invoke-direct {v9, p0}, LX/Wk2;-><init>(LX/QRK;)V

    sget-object v1, LX/SyQ;->A0V:LX/SyQ;

    invoke-static {p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-class v3, LX/SxM;

    sget-object v0, LX/SxM;->A09:LX/SxM;

    invoke-static {v3, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v8

    sget-wide v3, LX/QNW;->A0A:J

    iget-object v0, p0, LX/QRK;->A02:LX/erO;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/erO;->A02:Ljava/util/List;

    iget v3, v0, LX/erO;->A01:I

    iget v0, v0, LX/erO;->A00:I

    new-instance v7, LX/Ue4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Ue4;->A02:Ljava/util/List;

    iput v3, v7, LX/Ue4;->A01:I

    iput v0, v7, LX/Ue4;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, p0, LX/QRK;->A05:Z

    sget-object v3, LX/SyQ;->A0e:LX/SyQ;

    invoke-static {p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xc

    new-instance v4, LX/BR3;

    invoke-direct {v4, v0, p1, p0}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v3, LX/BZ5;

    invoke-direct {v3, v0, v1, p0, v12}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v2, LX/YpZ;->A0F:LX/LEN;

    iget-object v0, v2, LX/YpZ;->A0G:LX/LEN;

    new-instance v2, LX/QNW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v7, v2, LX/QNW;->A02:LX/Ue4;

    iput-object v10, v2, LX/QNW;->A00:LX/UBp;

    iput-object v9, v2, LX/QNW;->A01:LX/Wk2;

    iput-boolean v6, v2, LX/QNW;->A08:Z

    iput-object v11, v2, LX/QNW;->A03:Ljava/lang/String;

    iput-boolean v5, v2, LX/QNW;->A09:Z

    iput-object v4, v2, LX/QNW;->A04:LX/LEL;

    iput-object v3, v2, LX/QNW;->A05:LX/LEL;

    iput-object v1, v2, LX/QNW;->A06:LX/LEN;

    iput-object v0, v2, LX/QNW;->A07:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v8, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
