.class public final LX/gkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kJ0;


# instance fields
.field public A00:LX/81N;

.field public A01:LX/81Y;

.field public A02:LX/Q1p;

.field public A03:LX/Q1p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Q1p;)V
    .locals 8

    const-string v3, "aPosition"

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x1400

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const-string v6, "aTexCoord"

    move-object v3, p0

    move v4, v1

    move v5, v2

    move p0, v1

    invoke-virtual/range {v3 .. v8}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final DWA(LX/avK;)V
    .locals 5

    const v1, 0x7f1200a4

    const v0, 0x7f1200a3

    invoke-static {p1, v1, v0}, LX/avK;->A00(LX/avK;II)LX/81N;

    move-result-object v4

    iput-object v4, p0, LX/gkz;->A00:LX/81N;

    const-string v0, "uColor"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/81Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/81Y;

    :goto_0
    iput-object v1, p0, LX/gkz;->A01:LX/81Y;

    sget-object v1, LX/Q1V;->A09:[B

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    new-instance v1, LX/WpW;

    invoke-direct {v1, v4, v2}, LX/Q1p;-><init>(LX/81N;I)V

    iput-object v0, v1, LX/WpW;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gkz;->A03:LX/Q1p;

    invoke-static {v1}, LX/gkz;->A00(LX/Q1p;)V

    sget-object v1, LX/Q1V;->A08:[B

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v1, LX/WpW;

    invoke-direct {v1, v4, v2}, LX/Q1p;-><init>(LX/81N;I)V

    iput-object v0, v1, LX/WpW;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gkz;->A02:LX/Q1p;

    invoke-static {v1}, LX/gkz;->A00(LX/Q1p;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
