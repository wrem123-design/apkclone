.class public final LX/F8Z;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Vjz;

.field public A01:LX/1U8;

.field public A02:LX/KZi;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/F8Z;Ljava/lang/String;DD)V
    .locals 6

    move-object v3, p0

    iget-object v2, p0, LX/F8Z;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oo4;->A00:LX/Oo4;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    move-object v4, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-direct/range {v2 .. v9}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;-><init>(LX/F8Z;Ljava/lang/String;LX/igO;DD)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/location/Geocoder;LX/TnS;)V
    .locals 4

    const/16 v0, 0x9

    new-instance v3, LX/luk;

    invoke-direct {v3, v0, p1, p0}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/TnS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/TnS;->A01:LX/loh;

    check-cast v2, LX/Wks;

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v1

    sget-object v0, LX/Yxm;->A00:LX/Yxm;

    iput-object v0, v1, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x96e

    iput v0, v1, LX/A7N;->A00:I

    invoke-virtual {v1}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v2

    const/16 v0, 0x82

    new-instance v1, LX/mAa;

    invoke-direct {v1, v3, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Zkm;

    invoke-direct {v0, v3, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/luk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0n(Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/la1;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
