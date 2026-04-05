.class public final LX/MLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/EHn;

.field public final A05:LX/EHo;

.field public final A06:LX/44G;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MLx;->A06:LX/44G;

    iput-object p1, p0, LX/MLx;->A04:LX/EHn;

    iput-object p2, p0, LX/MLx;->A05:LX/EHo;

    iput-object p4, p0, LX/MLx;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/MLx;->A08:Ljava/lang/String;

    iput p10, p0, LX/MLx;->A03:I

    iput-object p6, p0, LX/MLx;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/MLx;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/MLx;->A00:Ljava/lang/String;

    iput-object p9, p0, LX/MLx;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/MLx;)V
    .locals 2

    iget-object v0, p1, LX/MLx;->A06:LX/44G;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MLx;->A04:LX/EHn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MLx;->A05:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_UPSELL_VARIANT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_WATERFALL_ID"

    iget-object v0, p1, LX/MLx;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/MLx;->A04:LX/EHn;

    sget-object v0, LX/EHn;->A0c:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0b:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0a:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0M:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0S:LX/EHn;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
