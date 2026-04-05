.class public final LX/Hkt;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 270455640
    iput p1, p0, LX/Hkt;->$t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 270455641
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270455642
    sget-object v0, LX/1sS;->A05:LX/1sS;

    sget-object v2, LX/2uK;->A06:LX/2uK;

    .line 270455643
    invoke-static {v0, p0, v2}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455644
    sget-object v0, LX/1sS;->A06:LX/1sS;

    .line 270455645
    invoke-static {v0, p0, v2}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455646
    sget-object v0, LX/1sS;->A0G:LX/1sS;

    sget-object v1, LX/2uK;->A0H:LX/2uK;

    .line 270455647
    invoke-static {v0, p0, v1}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455648
    sget-object v0, LX/1sS;->A0H:LX/1sS;

    .line 270455649
    invoke-static {v0, p0, v1}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455650
    sget-object v1, LX/1sS;->A08:LX/1sS;

    new-instance v0, LX/25d;

    .line 270455651
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455652
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455653
    sget-object v1, LX/1sS;->A0E:LX/1sS;

    new-instance v0, LX/25e;

    .line 270455654
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455655
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455656
    sget-object v1, LX/1sS;->A0D:LX/1sS;

    new-instance v0, LX/25f;

    .line 270455657
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455658
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455659
    sget-object v1, LX/1sS;->A0N:LX/1sS;

    new-instance v0, LX/25g;

    .line 270455660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455661
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455662
    sget-object v1, LX/1sS;->A0F:LX/1sS;

    new-instance v0, LX/25f;

    .line 270455663
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455664
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455665
    sget-object v1, LX/1sS;->A0M:LX/1sS;

    sget-object v0, LX/2uK;->A0M:LX/2uK;

    .line 270455666
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455667
    sget-object v1, LX/1sS;->A0J:LX/1sS;

    sget-object v0, LX/2uK;->A0K:LX/2uK;

    .line 270455668
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455669
    sget-object v1, LX/1sS;->A0K:LX/1sS;

    sget-object v0, LX/2uK;->A0L:LX/2uK;

    .line 270455670
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455671
    sget-object v1, LX/1sS;->A0O:LX/1sS;

    sget-object v0, LX/2uK;->A0O:LX/2uK;

    .line 270455672
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455673
    sget-object v1, LX/1sS;->A0P:LX/1sS;

    sget-object v0, LX/2uK;->A0P:LX/2uK;

    .line 270455674
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455675
    sget-object v1, LX/1sS;->A0A:LX/1sS;

    sget-object v0, LX/2uK;->A0B:LX/2uK;

    .line 270455676
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455677
    sget-object v1, LX/1sS;->A0B:LX/1sS;

    sget-object v0, LX/2uK;->A0C:LX/2uK;

    .line 270455678
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455679
    sget-object v1, LX/1sS;->A0C:LX/1sS;

    sget-object v0, LX/2uK;->A0D:LX/2uK;

    .line 270455680
    invoke-static {v1, p0, v0}, LX/Hkt;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455681
    sget-object v0, LX/1sS;->A09:LX/1sS;

    .line 270455682
    invoke-static {v0, p0, v2}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455683
    sget-object v0, LX/1sS;->A07:LX/1sS;

    .line 270455684
    invoke-static {v0, p0, v2}, LX/Hkt;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V

    .line 270455685
    sget-object v1, LX/1sS;->A0Q:LX/1sS;

    new-instance v0, LX/25i;

    .line 270455686
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270455687
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 270455688
    :cond_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270455689
    const-string v1, "resolver_type"

    const-string v0, "content_provider"

    goto :goto_0

    .line 270455690
    :cond_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270455691
    sget-object v0, LX/1sS;->A05:LX/1sS;

    const-string v2, "FACEBOOK"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455692
    sget-object v1, LX/1sS;->A0G:LX/1sS;

    const-string v0, "MESSENGER"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455693
    sget-object v1, LX/1sS;->A08:LX/1sS;

    .line 270455694
    const-string v0, "FACEBOOK_LITE"

    .line 270455695
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455696
    sget-object v1, LX/1sS;->A0D:LX/1sS;

    const-string v0, "INSTAGRAM"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455697
    sget-object v1, LX/1sS;->A0E:LX/1sS;

    .line 270455698
    const-string v0, "INSTAGRAM_LITE"

    goto :goto_1

    .line 270455699
    :cond_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270455700
    sget-object v0, LX/1sS;->A05:LX/1sS;

    sget-object v2, LX/2uK;->A06:LX/2uK;

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455701
    sget-object v1, LX/1sS;->A0G:LX/1sS;

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455702
    sget-object v1, LX/1sS;->A08:LX/1sS;

    sget-object v0, LX/2uK;->A09:LX/2uK;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455703
    sget-object v1, LX/1sS;->A0D:LX/1sS;

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455704
    sget-object v1, LX/1sS;->A0E:LX/1sS;

    sget-object v0, LX/2uK;->A0E:LX/2uK;

    .line 270455705
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455706
    sget-object v0, LX/1sS;->A09:LX/1sS;

    .line 270455707
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270455708
    sget-object v0, LX/1sS;->A07:LX/1sS;

    .line 270455709
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/25l;)V
    .locals 2

    const/4 v0, 0x5

    .line 1881068446
    iput v0, p0, LX/Hkt;->$t:I

    .line 1881068447
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1881068448
    const-string v1, "resolver_type"

    const-string v0, "content_provider"

    .line 1881068449
    invoke-static {v1, v0, p0, p1}, LX/Hkt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;LX/25l;)V

    .line 1881068450
    return-void
.end method

.method public constructor <init>(LX/25l;Lorg/json/JSONObject;)V
    .locals 3

    const/16 v0, 0x8

    .line 807326627
    iput v0, p0, LX/Hkt;->$t:I

    .line 807326628
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 807326629
    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 807326630
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807326631
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807326632
    const-string v1, "profilePicUrl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807326633
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807326634
    :cond_0
    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807326635
    const-string v1, "resolver_type"

    const-string v0, "account_manager"

    .line 807326636
    invoke-static {v1, v0, p0, p1}, LX/Hkt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;LX/25l;)V

    .line 807326637
    return-void

    .line 807326638
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(LX/3br;LX/3br;LX/25l;)V
    .locals 2

    const/4 v0, 0x4

    .line 1344197551
    iput v0, p0, LX/Hkt;->$t:I

    .line 1344197552
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1344197553
    const-string v1, "name"

    iget-object v0, p1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344197554
    const-string v1, "profile_pic_url"

    iget-object v0, p2, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344197555
    const-string v1, "resolver_type"

    const-string v0, "account_manager"

    .line 1344197556
    invoke-static {v1, v0, p0, p3}, LX/Hkt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;LX/25l;)V

    .line 1344197557
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 2

    .line 536870912
    const/16 v0, 0xb

    .line 536870914
    iput v0, p0, LX/Hkt;->$t:I

    .line 536870916
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 536870919
    const-string v1, "resolver_type"

    .line 536870921
    const-string v0, "content_provider"

    .line 536870923
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq p2, v0, :cond_0

    .line 536870929
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536870932
    move-result-object v0

    .line 536870933
    :goto_0
    const-string v1, "upsell_holdout_status"

    .line 536870935
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870938
    return-void

    .line 536870939
    :cond_0
    const-string v0, "FXAccountItemHoldoutStatusNoData"

    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/25l;I)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LX/Hkt;->$t:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resolver_type"

    const-string v0, "content_provider"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "upsell_holdout_status"

    invoke-static {v1, v0, p0, p2}, LX/Hkt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;LX/25l;)V

    return-void

    :cond_0
    const-string v0, "FXAccountItemHoldoutStatusNoData"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1612633028
    iput v0, p0, LX/Hkt;->$t:I

    const-string v1, "DiskCorruptionError"

    .line 1612633029
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1612633030
    const-string v0, "err_name"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612633031
    const-string v0, "call_path"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612633032
    const-string v0, "err_message"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/16 v0, 0xa

    .line 1075762121
    iput v0, p0, LX/Hkt;->$t:I

    .line 1075762122
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1075762123
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 1075762124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075762125
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075762126
    const-string v1, "profilePicUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075762127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075762128
    :cond_0
    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075762129
    const-string v1, "resolver_type"

    const-string v0, "account_manager"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1075762130
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;LX/25l;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sso_eligibility"

    iget-object p0, p3, LX/25l;->A02:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nta_eligibility"

    iget-object p0, p3, LX/25l;->A00:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V
    .locals 2

    new-instance v1, LX/25c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/25c;->A00:LX/2uK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractMap;LX/2uK;)V
    .locals 1

    new-instance v0, LX/25h;

    invoke-direct {v0, p2}, LX/25h;-><init>(LX/2uK;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/LiP;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/2uK;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz p1, :cond_2

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 270455973
    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 270455974
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455975
    :pswitch_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, LX/LiP;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 270455976
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455977
    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455978
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455979
    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455980
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455981
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455982
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455983
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455984
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455985
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455986
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455987
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455988
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455989
    :pswitch_7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455990
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455991
    :pswitch_8
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455992
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455993
    :pswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270455994
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455995
    :cond_2
    return v1

    .line 270455996
    :pswitch_a
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    instance-of v0, p2, LX/2uK;

    if-nez v0, :cond_4

    goto :goto_0

    .line 270455997
    :cond_4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 270455998
    :pswitch_b
    if-eqz p1, :cond_5

    instance-of v0, p1, LX/1sS;

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    .line 270455999
    :cond_6
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/Hkt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
