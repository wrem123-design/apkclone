.class public final LX/e5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/ddz;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/e5l;->A01(LX/e5l;)V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iput-object p2, p0, LX/e5l;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/e5l;->A0C:Ljava/io/FileDescriptor;

    iput p3, p0, LX/e5l;->A03:I

    iput p4, p0, LX/e5l;->A02:I

    iput p5, p0, LX/e5l;->A04:I

    iput p6, p0, LX/e5l;->A01:I

    return-void

    :cond_1
    const-string v0, "Frame height must be greater 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Frame width must be greater 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/media/CamcorderProfile;LX/e5l;LX/aYt;I)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    sget-object v1, LX/ddz;->A0c:LX/aYt;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/e5l;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/e5l;->A0J:Z

    const/4 v0, 0x0

    iput v0, p0, LX/e5l;->A00:I

    iput v0, p0, LX/e5l;->A05:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/e5l;->A07:J

    iput-wide v1, p0, LX/e5l;->A08:J

    iput-wide v1, p0, LX/e5l;->A09:J

    iput-wide v1, p0, LX/e5l;->A0A:J

    iput-wide v1, p0, LX/e5l;->A06:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/e5l;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/e5l;->A0H:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02(LX/aYt;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, LX/aYt;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/ddz;

    iput-object p2, p0, LX/e5l;->A0B:LX/ddz;

    return-void

    :pswitch_1
    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/e5l;->A08:J

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/e5l;->A0G:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/e5l;->A0F:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/e5l;->A0E:Ljava/lang/Integer;

    return-void

    :pswitch_5
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/e5l;->A05:I

    return-void

    :pswitch_6
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/e5l;->A00:I

    return-void

    :pswitch_7
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/e5l;->A0J:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
