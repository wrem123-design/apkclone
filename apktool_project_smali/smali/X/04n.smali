.class public final LX/04n;
.super LX/03q;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/04m;->A00()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, p0, LX/04n;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Max items must be higher than 1"

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final A00(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, LX/04k;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, LX/04f;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/04n;->A06(Landroid/content/Context;LX/04f;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/04n;->A00(Landroid/content/Intent;I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/04f;)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/04o;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 16
    new-instance v5, Landroid/content/Intent;

    .line 18
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/04f;->A02:LX/04q;

    .line 23
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget v1, p0, LX/04n;->A00:I

    .line 32
    iget v0, p2, LX/04f;->A00:I

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    if-le v1, v3, :cond_1

    .line 40
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 43
    move-result v0

    .line 44
    if-gt v1, v0, :cond_1

    .line 46
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 53
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 58
    :goto_0
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object v5

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    const-string v6, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 70
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const/high16 v2, 0x110000

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 87
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 100
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 107
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p2, LX/04f;->A02:LX/04q;

    .line 114
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget v1, p0, LX/04n;->A00:I

    .line 123
    iget v0, p2, LX/04f;->A00:I

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v1

    .line 129
    if-le v1, v3, :cond_2

    .line 131
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 133
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 138
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_2
    const-string v1, "Max items must be greater than 1"

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_3
    const-string v1, "Required value was null."

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 170
    new-instance v2, Landroid/content/Intent;

    .line 172
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p2, LX/04f;->A02:LX/04q;

    .line 177
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 186
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 195
    const-string v0, "*/*"

    .line 197
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "image/*"

    .line 202
    const-string/jumbo v0, "video/*"

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    return-object v2

    .line 215
    :cond_5
    return-object v2
.end method
