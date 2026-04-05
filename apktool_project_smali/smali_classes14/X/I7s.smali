.class public final LX/I7s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/QIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/6rZ;LX/QIn;)V
    .locals 0

    iput-object p3, p0, LX/I7s;->A04:LX/QIn;

    iput-object p1, p0, LX/I7s;->A02:LX/6iO;

    iput-object p2, p0, LX/I7s;->A03:LX/6rZ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v2, p0, LX/I7s;->A04:LX/QIn;

    iget-object v0, v2, LX/QIn;->A03:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/QIn;->A01:LX/AS2;

    iget-object v1, v6, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A02:LX/AWq;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/I7s;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v5, v2, LX/QIn;->A04:LX/J5v;

    iget-object v0, p0, LX/I7s;->A02:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v6, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v2, v6, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v1}, LX/J5v;->A04(LX/J5v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/J5v;->A07:LX/NPd;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, v1, 0x1

    iget-object v5, v6, LX/NPd;->A01:LX/3jz;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "user_type"

    iget-object v1, v6, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_4

    const-string v1, "True"

    :goto_2
    invoke-static {v2, v1, v4, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/NPd;->A00:J

    invoke-static {v5, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz v7, :cond_3

    const-string v1, "like_comment"

    :goto_3
    invoke-static {v5, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_row"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I7s;->A01:Z

    return v0

    :cond_3
    const-string v1, "unlike_comment"

    goto :goto_3

    :cond_4
    const-string v1, "False"

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    return v7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/I7s;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/I7s;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/I7s;->A04:LX/QIn;

    iget-object v0, p0, LX/I7s;->A03:LX/6rZ;

    iget-object v3, p0, LX/I7s;->A02:LX/6iO;

    invoke-virtual {v2, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v2, v0}, LX/QIn;->A00(Landroid/view/View;LX/6rZ;)V

    iget-object v12, v1, LX/QIn;->A04:LX/J5v;

    iget-object v11, v1, LX/QIn;->A01:LX/AS2;

    iget-object v0, v11, LX/AS2;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v1

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v10, v12, LX/J5v;->A0G:LX/LEo;

    iget-object v9, v11, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v8, v11, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v7, v11, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v2, v11, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v4, v11, LX/AS2;->A0g:Z

    iget-object v3, v11, LX/AS2;->A06:LX/AWt;

    iget-object v0, v12, LX/J5v;->A02:LX/9g2;

    iget-boolean v2, v0, LX/9g2;->A1J:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/P2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P2a;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/P2a;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/P2a;->A03:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/P2a;->A07:Z

    iput-boolean v4, v1, LX/P2a;->A08:Z

    iput-object v3, v1, LX/P2a;->A02:LX/AWt;

    iput-boolean v2, v1, LX/P2a;->A06:Z

    iput-object v13, v1, LX/P2a;->A01:Landroid/graphics/Rect;

    iput-object v0, v1, LX/P2a;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v9, v8, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v12, LX/J5v;->A07:LX/NPd;

    iget-boolean v8, v11, LX/AS2;->A0Z:Z

    iget-object v4, v6, LX/NPd;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "user_type"

    iget-object v1, v6, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_4

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v7, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/NPd;->A00:J

    invoke-static {v4, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "comment_options_menu_rendered"

    invoke-static {v4, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_row"

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v4, v6, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    iput-boolean v5, p0, LX/I7s;->A01:Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "False"

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
