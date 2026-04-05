.class public final LX/0g8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0g8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0g8;->A00:LX/0g8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/8wD;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0g9;->A00(LX/I33;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    iget-object v0, p1, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0g9;->A00(LX/I33;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    :cond_0
    iget-object v0, p1, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_1

    const-string v0, "footer"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0g9;->A00(LX/I33;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    :cond_1
    iget-object v0, p1, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_2

    const-string v0, "primary_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A01:LX/8wE;

    invoke-static {p0, v0}, LX/0gP;->A00(LX/I33;LX/8wE;)V

    :cond_2
    iget-object v0, p1, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_3

    const-string v0, "secondary_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A02:LX/8wE;

    invoke-static {p0, v0}, LX/0gP;->A00(LX/I33;LX/8wE;)V

    :cond_3
    iget-object v0, p1, LX/8wD;->A05:LX/2KY;

    if-eqz v0, :cond_4

    const-string v0, "image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A05:LX/2KY;

    invoke-static {p0, v0}, LX/1VU;->A00(LX/I33;LX/2KY;)V

    :cond_4
    iget-object v0, p1, LX/8wD;->A04:LX/2KY;

    if-eqz v0, :cond_5

    const-string v0, "dark_mode_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A04:LX/2KY;

    invoke-static {p0, v0}, LX/1VU;->A00(LX/I33;LX/2KY;)V

    :cond_5
    iget-object v0, p1, LX/8wD;->A00:LX/8wE;

    if-eqz v0, :cond_6

    const-string v0, "dismiss_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A00:LX/8wE;

    invoke-static {p0, v0}, LX/0gP;->A00(LX/I33;LX/8wE;)V

    :cond_6
    iget-object v0, p1, LX/8wD;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "bullet_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArP;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/9lM;->A00(LX/I33;LX/ArP;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p1, LX/8wD;->A06:LX/AiP;

    if-eqz v0, :cond_b

    const-string v0, "social_context"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A06:LX/AiP;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/AiP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v0, p1, LX/8wD;->A0C:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "social_context_images"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KY;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/1VU;->A00(LX/I33;LX/2KY;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e
    iget-object v0, p1, LX/8wD;->A03:LX/2Kp;

    if-eqz v0, :cond_11

    const-string v0, "bloks_payload"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/8wD;->A03:LX/2Kp;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/2Kp;->A00:LX/8Vq;

    if-eqz v0, :cond_f

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Kp;->A00:LX/8Vq;

    iget-object v1, v0, LX/8Vq;->A00:Ljava/util/Map;

    sget-object v0, LX/8Vq;->A01:LX/1VT;

    invoke-virtual {v0, p0, v1}, LX/1VT;->A01(LX/I33;Ljava/util/Map;)V

    :cond_f
    iget-object v0, v2, LX/2Kp;->A01:LX/AYD;

    if-eqz v0, :cond_10

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Kp;->A01:LX/AYD;

    invoke-static {p0, v0}, LX/FOe;->A00(LX/I33;LX/AYD;)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_11
    iget-object v0, p1, LX/8wD;->A0B:Ljava/util/List;

    if-eqz v0, :cond_14

    const-string v0, "story_bucket_generated_cards"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8wD;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPw;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/FQw;->A00(LX/I33;LX/IPw;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    invoke-static {p0, p1}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8wD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0g8;->A00:LX/0g8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/8wD;

    invoke-direct {v2}, LX/8wD;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0g9;->parseFromJson(LX/HTD;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0g9;->parseFromJson(LX/HTD;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    goto :goto_1

    :cond_3
    const-string v0, "footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0g9;->parseFromJson(LX/HTD;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    goto :goto_1

    :cond_4
    const-string v0, "primary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0gP;->parseFromJson(LX/HTD;)LX/8wE;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A01:LX/8wE;

    goto :goto_1

    :cond_5
    const-string v0, "secondary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0gP;->parseFromJson(LX/HTD;)LX/8wE;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A02:LX/8wE;

    goto :goto_1

    :cond_6
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1VU;->parseFromJson(LX/HTD;)LX/2KY;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A05:LX/2KY;

    goto :goto_1

    :cond_7
    const-string v0, "dark_mode_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1VU;->parseFromJson(LX/HTD;)LX/2KY;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A04:LX/2KY;

    goto :goto_1

    :cond_8
    const-string v0, "dismiss_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0gP;->parseFromJson(LX/HTD;)LX/8wE;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A00:LX/8wE;

    goto :goto_1

    :cond_9
    const-string v0, "bullet_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/9lM;->parseFromJson(LX/HTD;)LX/ArP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v2, LX/8wD;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/9kG;->parseFromJson(LX/HTD;)LX/AiP;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A06:LX/AiP;

    goto/16 :goto_1

    :cond_d
    const-string v0, "social_context_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/1VU;->parseFromJson(LX/HTD;)LX/2KY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v3, v2, LX/8wD;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/1VR;->parseFromJson(LX/HTD;)LX/2Kp;

    move-result-object v0

    iput-object v0, v2, LX/8wD;->A03:LX/2Kp;

    goto/16 :goto_1

    :cond_11
    const-string v0, "story_bucket_generated_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/FQw;->parseFromJson(LX/HTD;)LX/IPw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iput-object v3, v2, LX/8wD;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    invoke-static {p1, v2, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2}, LX/8wD;->A03()V

    return-object v2
.end method
