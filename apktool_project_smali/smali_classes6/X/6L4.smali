.class public abstract enum LX/6L4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, LX/74h;

    invoke-direct {v1, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/74h;

    invoke-direct {v2, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/74h;

    invoke-direct {v3, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x3

    new-instance v4, LX/74h;

    invoke-direct {v4, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x4

    new-instance v5, LX/74h;

    invoke-direct {v5, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x5

    new-instance v6, LX/74h;

    invoke-direct {v6, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x6

    new-instance v7, LX/74h;

    invoke-direct {v7, v0}, LX/74h;-><init>(I)V

    const/4 v0, 0x7

    new-instance v8, LX/74h;

    invoke-direct {v8, v0}, LX/74h;-><init>(I)V

    filled-new-array/range {v1 .. v8}, [LX/6L4;

    move-result-object v0

    sput-object v0, LX/6L4;->A00:[LX/6L4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/Kw0;LX/Kw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    invoke-interface {p0}, LX/Kw0;->AzC()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Kw0;->Fye(J)V

    invoke-interface {p0}, LX/Kw0;->CUz()LX/Kw0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kw0;->GCE(LX/Kw0;)V

    invoke-interface {p1, v0}, LX/Kw0;->GF1(LX/Kw0;)V

    invoke-interface {p0}, LX/Kw0;->CIW()LX/Kw0;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Kw0;->GCE(LX/Kw0;)V

    invoke-interface {v0, p1}, LX/Kw0;->GF1(LX/Kw0;)V

    sget-object v0, LX/31g;->A01:LX/31g;

    invoke-interface {p0, v0}, LX/Kw0;->GCE(LX/Kw0;)V

    invoke-interface {p0, v0}, LX/Kw0;->GF1(LX/Kw0;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/74h;

    iget v0, v0, LX/74h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/AQY;

    invoke-direct {v2, p2, p3, v0, p4}, LX/Jy8;-><init>(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/AQY;->A04:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/AQY;->A00:LX/Kw0;

    iput-object v0, v2, LX/AQY;->A02:LX/Kw0;

    iput-wide v3, v2, LX/AQY;->A05:J

    iput-object v0, v2, LX/AQY;->A01:LX/Kw0;

    iput-object v0, v2, LX/AQY;->A03:LX/Kw0;

    return-object v2

    :pswitch_0
    new-instance v2, LX/7S5;

    invoke-direct {v2, p2, p3, p4}, LX/7S5;-><init>(LX/Kw0;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/AQV;

    invoke-direct {v2, p2, p3, p4}, LX/7S5;-><init>(LX/Kw0;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/AQV;->A02:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/AQV;->A00:LX/Kw0;

    iput-object v0, v2, LX/AQV;->A01:LX/Kw0;

    return-object v2

    :pswitch_2
    new-instance v2, LX/4V2;

    invoke-direct {v2, p2, p3, p4}, LX/7S5;-><init>(LX/Kw0;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/4V2;->A02:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/4V2;->A00:LX/Kw0;

    iput-object v0, v2, LX/4V2;->A01:LX/Kw0;

    return-object v2

    :pswitch_3
    new-instance v2, LX/31f;

    invoke-direct {v2, p2, p3, p4}, LX/7S5;-><init>(LX/Kw0;Ljava/lang/Object;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/31f;->A04:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/31f;->A00:LX/Kw0;

    iput-object v0, v2, LX/31f;->A02:LX/Kw0;

    iput-wide v3, v2, LX/31f;->A05:J

    iput-object v0, v2, LX/31f;->A01:LX/Kw0;

    iput-object v0, v2, LX/31f;->A03:LX/Kw0;

    return-object v2

    :pswitch_4
    iget-object v0, p1, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/Jy8;

    invoke-direct {v2, p2, p3, v0, p4}, LX/Jy8;-><init>(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p1, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/AQW;

    invoke-direct {v2, p2, p3, v0, p4}, LX/Jy8;-><init>(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/AQW;->A02:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/AQW;->A00:LX/Kw0;

    iput-object v0, v2, LX/AQW;->A01:LX/Kw0;

    return-object v2

    :pswitch_6
    iget-object v0, p1, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/AQX;

    invoke-direct {v2, p2, p3, v0, p4}, LX/Jy8;-><init>(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/AQX;->A02:J

    sget-object v0, LX/31g;->A01:LX/31g;

    iput-object v0, v2, LX/AQX;->A00:LX/Kw0;

    iput-object v0, v2, LX/AQX;->A01:LX/Kw0;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
