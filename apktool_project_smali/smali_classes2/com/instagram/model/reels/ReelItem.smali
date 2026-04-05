.class public final Lcom/instagram/model/reels/ReelItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaL;
.implements LX/Crn;
.implements LX/KzO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3xv;

.field public A03:LX/7Tn;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Iiy;

.field public A07:LX/Nr3;

.field public A08:Lcom/instagram/model/effect/AttributedAREffect;

.field public A09:LX/nrc;

.field public A0A:LX/7WE;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:LX/lFJ;

.field public A0D:LX/4Cu;

.field public A0E:LX/GDZ;

.field public A0F:LX/7WG;

.field public A0G:LX/7WJ;

.field public A0H:LX/T1B;

.field public A0I:LX/6MH;

.field public A0J:LX/7WK;

.field public A0K:LX/Pzb;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/Map;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:J

.field public A0o:J

.field public A0p:LX/7WH;

.field public A0q:LX/7WI;

.field public A0r:Ljava/lang/String;

.field public final A0s:Lcom/instagram/feed/media/Media;

.field public final A0t:LX/7YG;

.field public final A0u:LX/A2E;

.field public final A0v:LX/7WD;

.field public final A0w:LX/5dC;

.field public final A0x:LX/7WB;

.field public final A0y:Lcom/instagram/user/model/User;

.field public final A0z:Ljava/lang/Integer;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/lang/String;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/Set;

.field public final A18:Ljava/util/Set;

.field public brandResearchSurvey:LX/7Ty;

.field public final brandSurveyImpression:LX/A3S;


# direct methods
.method public native constructor <init>(LX/3xv;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public native constructor <init>(LX/7Tn;LX/N4g;LX/Pzb;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public native constructor <init>(LX/7YG;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public native constructor <init>(LX/A2E;Lcom/instagram/user/model/User;Ljava/lang/String;)V
.end method

.method public native constructor <init>(LX/nrc;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Ty;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Lcom/instagram/feed/media/Media;LX/5dC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7WE;LX/4Cu;LX/7WD;LX/7WG;LX/7WH;LX/7WJ;LX/T1B;LX/7WI;LX/6MH;LX/7WK;LX/7WB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 834087
    move-object/from16 v1, p15

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 834088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    .line 834090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    .line 834091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Ljava/util/Set;

    .line 834092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    .line 834093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:Ljava/util/List;

    .line 834094
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:Ljava/util/Set;

    .line 834095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/List;

    .line 834096
    sget-object v0, LX/3xv;->A04:LX/3xv;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A02:LX/3xv;

    .line 834097
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/String;

    .line 834098
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 834099
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0Y:Ljava/util/List;

    .line 834100
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v1, 0x0

    .line 834101
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    .line 834102
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    .line 834103
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/A3S;

    .line 834104
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    .line 834105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Netego SU unit needs to have an SU object"

    packed-switch v0, :pswitch_data_0

    .line 834106
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834107
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834108
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834109
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834110
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834111
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834112
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834113
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834114
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834115
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834116
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834117
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    .line 834118
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p11, :cond_0

    .line 834119
    invoke-virtual {p11}, LX/7WK;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834120
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834121
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834122
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834123
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834124
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834125
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834126
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834127
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834128
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834129
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834130
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834131
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    .line 834132
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834133
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834134
    iput-object p11, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834135
    :cond_0
    const-string/jumbo v1, "Wearable Stories Netegos need to have a WearableStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz p7, :cond_1

    .line 834136
    invoke-virtual {p7}, LX/7WJ;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834137
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834138
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834139
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834140
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834141
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834142
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834143
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834144
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834145
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834146
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834147
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834148
    iput-object p7, p0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    .line 834149
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834150
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834151
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834152
    :cond_1
    const-string v1, "Meta Gallery Stories Netegos need to have a MetaGalleryNetegoInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz p10, :cond_2

    .line 834153
    invoke-virtual {p10}, LX/6MH;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834154
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834155
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834156
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834157
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834158
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834159
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834160
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834161
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834162
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834163
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834164
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/7WH;

    .line 834165
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834166
    iput-object p10, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834167
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834168
    :cond_2
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz p9, :cond_3

    .line 834169
    invoke-virtual {p9}, LX/7WI;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834170
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834171
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834172
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834173
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834174
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834175
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834176
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834177
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834178
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834179
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834180
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/7WH;

    .line 834181
    iput-object p9, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834182
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834183
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834184
    :cond_3
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz p6, :cond_4

    .line 834185
    invoke-virtual {p6}, LX/7WH;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834186
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834187
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834188
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834189
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834190
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834191
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834192
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834193
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834194
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834195
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834196
    iput-object p6, p0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/7WH;

    .line 834197
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834198
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834199
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834200
    :cond_4
    const-string v1, "Share Comment to Story Netego needs to have a CommentShareNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-eqz p12, :cond_5

    .line 834201
    invoke-virtual {p12}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834202
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834203
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834204
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834205
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834206
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834207
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834208
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834209
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834210
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834211
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834212
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834213
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834214
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834215
    :cond_5
    const-string v1, "Ads consent growth story needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-eqz p5, :cond_6

    .line 834216
    invoke-virtual {p5}, LX/7WG;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834217
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834218
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834219
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834220
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834221
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834222
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834223
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834224
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834225
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834226
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834227
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834228
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834229
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834230
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834231
    :cond_6
    const-string v1, "Bloks netego needs to have a BloksStoryNetego."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz p12, :cond_7

    .line 834232
    invoke-virtual {p12}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834233
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834234
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834235
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834236
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834237
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834238
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834239
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834240
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834241
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834242
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834243
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834244
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834245
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834246
    :cond_7
    const-string v1, "Story creation upsell needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz p12, :cond_8

    .line 834247
    invoke-virtual {p12}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834248
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834249
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834250
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834251
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834252
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834253
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834254
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834255
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834256
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834257
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834258
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834259
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834260
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834261
    :cond_8
    const-string v1, "Insights netego needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    if-eqz p12, :cond_9

    .line 834262
    invoke-virtual {p12}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834263
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834264
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834265
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834266
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834267
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834268
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834269
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834270
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834271
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834272
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834273
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834274
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834275
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834276
    :cond_9
    const-string v1, "Netego quality survey needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    if-eqz p2, :cond_a

    .line 834277
    invoke-virtual {p2}, LX/7WE;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834278
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834279
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834280
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834281
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834282
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834283
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834284
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834285
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834286
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834287
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834288
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834289
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834290
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834291
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834292
    :cond_a
    const-string v1, "Netego trending prompts unit needs to have a prompts in story object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    if-eqz p8, :cond_b

    .line 834293
    invoke-virtual {p8}, LX/T1B;->getId()Ljava/lang/String;

    move-result-object v0

    .line 834294
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834295
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834296
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834297
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834298
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834299
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834300
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834301
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834302
    iput-object p8, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    .line 834303
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834304
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834305
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834306
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834307
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834308
    :cond_b
    const-string v1, "Netego suggested clips unit needs to have a suggested clips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834309
    :pswitch_c
    if-eqz p3, :cond_c

    .line 834310
    invoke-virtual {p3}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834311
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834312
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834313
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834314
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834315
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834316
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834317
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834318
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834319
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834320
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834321
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834322
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834323
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    if-eqz p3, :cond_d

    .line 834324
    invoke-virtual {p3}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834325
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834326
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834327
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834328
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834329
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834330
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834331
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834332
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834333
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834334
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834335
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834336
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834337
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    if-eqz p4, :cond_e

    .line 834338
    invoke-virtual {p4}, LX/7WD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834339
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834340
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834341
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834342
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834343
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834344
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834345
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834346
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834347
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834348
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834349
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834350
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834351
    :cond_e
    const-string v1, "Netego ad4ad unit needs to have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    if-eqz p12, :cond_f

    .line 834352
    invoke-virtual {p12}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    .line 834353
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    .line 834354
    iput-object p12, p0, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    .line 834355
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    .line 834356
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    .line 834357
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    .line 834358
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 834359
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    .line 834360
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    .line 834361
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    .line 834362
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/7WI;

    .line 834363
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    .line 834364
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    return-void

    .line 834365
    :cond_f
    const-string v1, "Netego bakeoff units need to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834366
    :pswitch_10
    const-string v1, "Netego shops for you unit needs to have a suggested shops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834367
    :pswitch_11
    const-string v1, "Netego PFY unit needs to have a suggested products object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public native constructor <init>(Lcom/instagram/feed/media/Media;LX/7YG;LX/5dC;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
.end method

.method public native constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public native constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
.end method


# virtual methods
.method public final native A00()F
.end method

.method public final native A01()I
.end method

.method public final native A02()I
.end method

.method public final native A03()I
.end method

.method public final native A04()I
.end method

.method public final native A05()J
.end method

.method public final native A06()J
.end method

.method public final native A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;
.end method

.method public final native A08()LX/MAZ;
.end method

.method public final native A09()LX/NRI;
.end method

.method public final native A0A()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public final native A0B(I)Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public final native A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public final native A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;
.end method

.method public final native A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;
.end method

.method public final native A0F()LX/Crn;
.end method

.method public final native A0G()Lcom/instagram/feed/media/Media;
.end method

.method public final native A0H()Lcom/instagram/feed/media/ReelCTAIntf;
.end method

.method public final native A0I()LX/8pR;
.end method

.method public final native A0J()LX/D4I;
.end method

.method public final native A0K()LX/5er;
.end method

.method public final native A0L()LX/A2E;
.end method

.method public final native A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;
.end method

.method public final native A0N()LX/7WH;
.end method

.method public final native A0O()LX/7WI;
.end method

.method public final native A0P()LX/9i1;
.end method

.method public final native A0Q()LX/DaU;
.end method

.method public final native A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;
.end method

.method public final native A0S()Lcom/instagram/reels/prompt/model/PromptStickerModel;
.end method

.method public final native A0T()LX/2mG;
.end method

.method public final native A0U()Lcom/instagram/user/model/User;
.end method

.method public final native A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;
.end method

.method public final native A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
.end method

.method public final native A0X()Ljava/lang/String;
.end method

.method public final native A0Y()Ljava/lang/String;
.end method

.method public final native A0Z()Ljava/lang/String;
.end method

.method public final native A0a()Ljava/lang/String;
.end method

.method public final native A0b()Ljava/lang/String;
.end method

.method public final native A0c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0e(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native A0j()Ljava/util/List;
.end method

.method public final native A0k()Ljava/util/List;
.end method

.method public final native A0l()Ljava/util/List;
.end method

.method public final native A0m()Ljava/util/List;
.end method

.method public final native A0n()Ljava/util/List;
.end method

.method public final native A0o()V
.end method

.method public final native A0p(Ljava/lang/String;)V
.end method

.method public final native A0q()Z
.end method

.method public final native A0r()Z
.end method

.method public final native A0s()Z
.end method

.method public final native A0t()Z
.end method

.method public final native A0u()Z
.end method

.method public final native A0v()Z
.end method

.method public final native A0w()Z
.end method

.method public final native A0x()Z
.end method

.method public final native A0y()Z
.end method

.method public final native A0z()Z
.end method

.method public final native A10()Z
.end method

.method public final native A11()Z
.end method

.method public final native A12()Z
.end method

.method public final native A13()Z
.end method

.method public final native A14()Z
.end method

.method public final native A15()Z
.end method

.method public final native A16()Z
.end method

.method public final native A17()Z
.end method

.method public final native A18()Z
.end method

.method public final native A19()Z
.end method

.method public final native A1A()Z
.end method

.method public final native A1B()Z
.end method

.method public final native A1C()Z
.end method

.method public final native A1D()Z
.end method

.method public final native A1E()Z
.end method

.method public final native A1F()Z
.end method

.method public final native A1G()Z
.end method

.method public final native A1H()Z
.end method

.method public final native A1I()Z
.end method

.method public final native A1J()Z
.end method

.method public final native A1K()Z
.end method

.method public final native A1L()Z
.end method

.method public final native A1M()Z
.end method

.method public final native A1N()Z
.end method

.method public final native A1O()Z
.end method

.method public final native A1P()Z
.end method

.method public final native A1Q()Z
.end method

.method public final native A1R()Z
.end method

.method public final native A1S()Z
.end method

.method public final native A1T()Z
.end method

.method public final native A1U()Z
.end method

.method public final native A1V()Z
.end method

.method public final native A1W()Z
.end method

.method public final native A1X()Z
.end method

.method public final native A1Y()Z
.end method

.method public final native A1Z()Z
.end method

.method public final native A1a()Z
.end method

.method public final native A1b()Z
.end method

.method public final native A1c()Z
.end method

.method public final native A1d()Z
.end method

.method public final native A1e()Z
.end method

.method public final native A1f()Z
.end method

.method public final native A1g()Z
.end method

.method public final native A1h()Z
.end method

.method public final native A1i()Z
.end method

.method public final native A1j()Z
.end method

.method public final native A1k()Z
.end method

.method public final native A1l()Z
.end method

.method public final native A1m()Z
.end method

.method public final native A1n()Z
.end method

.method public final native A1o()Z
.end method

.method public final native A1p()Z
.end method

.method public final native A1q()Z
.end method

.method public final native A1r()Z
.end method

.method public final native A1s()Z
.end method

.method public final native A1t()Z
.end method

.method public final native A1u()Z
.end method

.method public final native A1v()Z
.end method

.method public final native A1w()Z
.end method

.method public final native A1x()Z
.end method

.method public final native A1y()Z
.end method

.method public final native A1z()Z
.end method

.method public final native A20()Z
.end method

.method public final native A21(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A22(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A23(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A24(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A25(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A26(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A27(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A28(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public final native A29(LX/6Cz;)Z
.end method

.method public final native B5n()F
.end method

.method public final native CAA()Lcom/instagram/feed/media/Media;
.end method

.method public final native CcT(LX/6Cz;)Ljava/util/List;
.end method

.method public final native Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public final native DE7()Lcom/instagram/user/model/User;
.end method

.method public final native DIc()Ljava/lang/String;
.end method

.method public final native DhD()Z
.end method

.method public final native Djh()Z
.end method

.method public final native DlZ()Z
.end method

.method public final native DqK()Z
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native hashCode()I
.end method
