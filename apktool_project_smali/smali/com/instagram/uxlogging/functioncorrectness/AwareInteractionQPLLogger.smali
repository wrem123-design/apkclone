.class public final Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/6sb;

.field public static A02:LX/7uu;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Ljava/util/Map;

.field public static final A08:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

.field public static final A09:LX/6sb;

.field public static final A0A:LX/Bbi;

.field public static final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 7
    const/16 v1, 0x37

    .line 9
    new-instance v0, LX/AOw;

    .line 11
    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 20
    const v2, 0xc350

    .line 23
    const/16 v1, 0xa

    .line 25
    new-instance v0, LX/6sb;

    .line 27
    invoke-direct {v0, v1, v2}, LX/6sb;-><init>(II)V

    .line 30
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09:LX/6sb;

    .line 32
    const-string/jumbo v2, "scroll_vertically"

    .line 35
    const-string/jumbo v1, "scroll_horizontally"

    .line 38
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    const-string v5, "feed_timeline"

    .line 48
    new-instance v3, LX/1rm;

    .line 50
    invoke-direct {v3, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v4, "tap"

    .line 56
    const-string/jumbo v7, "tap_view_pager"

    .line 59
    const-string/jumbo v8, "tap_forward_on_photo"

    .line 62
    const-string/jumbo v9, "tap_backward_on_photo"

    .line 65
    const-string/jumbo v10, "tap_forward_on_video"

    .line 68
    const-string/jumbo v11, "tap_backward_on_video"

    .line 71
    const-string/jumbo v12, "swipe_forward_on_photo"

    .line 74
    const-string/jumbo v13, "swipe_backward_on_photo"

    .line 77
    const-string/jumbo v14, "swipe_forward_on_video"

    .line 80
    const-string/jumbo v15, "swipe_backward_on_video"

    .line 83
    move-object v6, v4

    .line 84
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v10, "reel_feed_timeline"

    .line 95
    new-instance v11, LX/1rm;

    .line 97
    invoke-direct {v11, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 107
    const-string v9, "clips_viewer_clips_tab"

    .line 109
    new-instance v8, LX/1rm;

    .line 111
    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 121
    const-string v6, "clips_viewer_homecoming_fyp"

    .line 123
    new-instance v0, LX/1rm;

    .line 125
    invoke-direct {v0, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v3, v11, v8, v0}, [LX/1rm;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0B:Ljava/util/Map;

    .line 138
    const-string v3, "direct_thread"

    .line 140
    const-string v13, "direct_inbox"

    .line 142
    move-object v11, v5

    .line 143
    move-object v12, v3

    .line 144
    move-object v14, v9

    .line 145
    move-object v15, v6

    .line 146
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    const-string v10, "clips_viewer_explore_popular_minor_unit"

    .line 156
    const-string v11, "clips_viewer_clips_netego"

    .line 158
    const-string v12, "clips_viewer_feed_timeline"

    .line 160
    const-string v13, "feed_contextual_profile"

    .line 162
    const-string/jumbo v14, "profile"

    .line 165
    const-string v15, "clips_viewer_explore_popular_default_unit"

    .line 167
    const-string v16, "clips_viewer_clips_profile"

    .line 169
    const-string/jumbo v17, "reel_dashboard"

    .line 172
    const-string v18, "clips_user_detail_right_panel"

    .line 174
    const-string v19, "in_app_browser_v2"

    .line 176
    const-string v20, "explore_popular"

    .line 178
    const-string v21, "comments_v2_clips_viewer_clips_tab"

    .line 180
    const-string v22, "comments_v2_feed_timeline"

    .line 182
    const-string/jumbo v23, "stories_gallery"

    .line 185
    const-string v24, "clips_profile"

    .line 187
    const-string v25, "feed_contextual_chain"

    .line 189
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 204
    move-result-object v6

    .line 205
    const-string/jumbo v9, "reel_highlight_profile"

    .line 208
    const-string/jumbo v8, "reel_profile"

    .line 211
    filled-new-array {v9, v8, v10, v12, v11}, [Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 222
    move-result-object v8

    .line 223
    const-string/jumbo v9, "tap_row_thread_composer_send_button_container"

    .line 226
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 233
    new-instance v10, LX/1rm;

    .line 235
    invoke-direct {v10, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    move-result-object v3

    .line 246
    const-string v0, "back"

    .line 248
    new-instance v11, LX/1rm;

    .line 250
    invoke-direct {v11, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const-string v3, "background"

    .line 255
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 262
    new-instance v9, LX/1rm;

    .line 264
    invoke-direct {v9, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const-string v0, "direct_reshare_sheet"

    .line 269
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v3, "tap_direct_share_sheet_grid_view_pog"

    .line 279
    new-instance v0, LX/1rm;

    .line 281
    invoke-direct {v0, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    filled-new-array {v10, v11, v9, v0}, [LX/1rm;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 291
    move-result-object v5

    .line 292
    new-instance v3, LX/1rm;

    .line 294
    invoke-direct {v3, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    new-instance v2, LX/1rm;

    .line 299
    invoke-direct {v2, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    new-instance v0, LX/1rm;

    .line 304
    invoke-direct {v0, v4, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v5}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07:Ljava/util/Map;

    .line 321
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(II)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9e6;

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-eq v2, v0, :cond_1

    .line 20
    if-lt v2, p2, :cond_0

    .line 22
    div-int v1, v2, p2

    .line 24
    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1tz;

    .line 30
    invoke-virtual {v0, p1, v1}, LX/1tz;->A12(II)V

    .line 33
    :cond_1
    return-void
.end method

.method public static final A01(LX/AFX;LX/2rT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/AFX;->A00()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    const v2, 0x36970406

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/9nd;

    .line 19
    invoke-direct {v0, v2, v1, p0, p1}, LX/9nd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v0, v2}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03(LX/2rT;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const v2, 0x3697287e

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v2, 0x36970db4

    .line 33
    goto :goto_0
.end method

.method public static final A02(LX/2rT;LX/2rT;Ljava/util/List;II)V
    .locals 8

    .line 0
    sget-object v6, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1tz;

    .line 8
    iget-object v2, p0, LX/2rT;->A03:LX/7wP;

    .line 10
    invoke-virtual {v2}, LX/7wP;->A01()J

    .line 13
    move-result-wide v0

    .line 14
    move v7, p3

    .line 15
    invoke-virtual {v3, p3, v0, v1}, LX/1tz;->A15(IJ)V

    .line 18
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9e6;

    .line 24
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v1, "user_action"

    .line 31
    invoke-virtual {v2}, LX/7wP;->A04()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    const-string/jumbo v1, "user_action_detail"

    .line 41
    invoke-virtual {v2}, LX/7wP;->A06()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    const-string v1, "current_module"

    .line 50
    iget-object v0, v2, LX/7wP;->A03:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    iget-object v0, p0, LX/2rT;->A04:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v0, :cond_0

    .line 64
    invoke-virtual {p0}, LX/2rT;->A03()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 76
    const-string v0, "app_reactions"

    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    :cond_0
    iget-object v3, p1, LX/2rT;->A03:LX/7wP;

    .line 83
    const-string v1, "next_action"

    .line 85
    invoke-virtual {v3}, LX/7wP;->A04()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 92
    const-string v1, "next_action_detail"

    .line 94
    invoke-virtual {v3}, LX/7wP;->A06()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    const-string v1, "next_module"

    .line 103
    iget-object v0, v3, LX/7wP;->A03:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    const-string v0, "fb.report_source"

    .line 110
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_1

    .line 120
    const-string/jumbo v0, "report_source"

    .line 123
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 126
    :cond_1
    if-lez p4, :cond_2

    .line 128
    const-string v0, "current_action_retry_count"

    .line 130
    invoke-virtual {v4, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 133
    :cond_2
    iget-object v1, p0, LX/2rT;->A05:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/AFX;

    .line 166
    iget-object v0, v0, LX/AFX;->A00:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 180
    const-string v0, "errors"

    .line 182
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 185
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 188
    invoke-static {p2, p3}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04(Ljava/util/List;I)V

    .line 191
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/9e6;

    .line 197
    invoke-virtual {v3}, LX/7wP;->A01()J

    .line 200
    move-result-wide p1

    .line 201
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    const/16 p0, 0x1d3

    .line 205
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 208
    return-void
.end method

.method public static final A03(LX/2rT;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/7uu;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9e6;

    .line 12
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 15
    move-result v3

    .line 16
    sget v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 18
    mul-int/2addr v0, v3

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v1, LX/2ar;

    .line 24
    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    .line 27
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    .line 29
    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    new-instance v0, LX/8Jk;

    .line 37
    invoke-direct {v0, p1, p2, v3, v2}, LX/8Jk;-><init>(Ljava/lang/Object;III)V

    .line 40
    invoke-virtual {v4, p0, v0}, LX/7uu;->A00(LX/2rT;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-void
.end method

.method public static final A04(Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 8
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9e6;

    .line 14
    invoke-static {p0}, LX/4r2;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "trace_json"

    .line 25
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9e6;

    .line 34
    invoke-static {p0}, LX/4r2;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "trace"

    .line 41
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static final A05(LX/2rT;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rT;->A03:LX/7wP;

    .line 2
    instance-of v0, v0, LX/9Hz;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, LX/7qd;->A01:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, LX/2rT;->A02:LX/3rh;

    .line 12
    iget-boolean v0, v0, LX/3rh;->A00:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, LX/2rT;->A04:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/6Qu;

    .line 35
    instance-of v0, v1, LX/4vN;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v1, LX/4vN;

    .line 41
    iget v1, v1, LX/4vN;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    if-nez v2, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final A06(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1d1e245c

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(II)V

    .line 6
    const v0, 0x1d1e3beb

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(II)V

    .line 12
    const v0, 0x1d1e31c2

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(II)V

    .line 18
    const v0, 0x1d1e3fd5

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(II)V

    .line 24
    const v0, 0x249b3898

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00(II)V

    .line 30
    return-void
.end method

.method public final A07(LX/7wP;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0B:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/7wP;->A03:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 10
    instance-of v0, p1, LX/4vB;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, LX/4vB;

    .line 16
    invoke-virtual {p1}, LX/4vB;->A0A()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/7wP;->A06()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A08(LX/7wP;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p1, LX/4vB;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/4vB;

    .line 7
    invoke-virtual {v0}, LX/4vB;->A0A()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p1, LX/7wP;->A03:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/7wP;->A06()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
