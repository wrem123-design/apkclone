.class public final LX/S7A;
.super LX/CRH;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0R:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Date;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/3l7;

.field public final A0D:LX/3l7;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:[LX/S5l;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/abb;

.field public final A0O:Ljava/util/Map;

.field public final A0P:[I

.field public final A0Q:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/S7A;->A0R:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/S7A;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iput-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    move/from16 v0, p3

    iput-boolean v0, p0, LX/S7A;->A06:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S7A;->A0O:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S7A;->A0G:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/S7A;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/S7A;->A0J:I

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7A;->A0I:I

    iget-boolean v0, p0, LX/S7A;->A06:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/S7A;->A00:I

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7A;->A0L:I

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7A;->A09:I

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/S7A;->A0K:I

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/S7A;->A08:I

    mul-int/lit8 v3, v3, 0x2

    iget v0, p0, LX/S7A;->A00:I

    add-int/2addr v3, v0

    iput v3, p0, LX/S7A;->A0M:I

    const/4 v3, 0x3

    new-array v0, v3, [I

    iput-object v0, p0, LX/S7A;->A0P:[I

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    new-instance v3, LX/abb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/abb;->A00:J

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/abb;->A01:Ljava/lang/ref/WeakReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/S7A;->A0N:LX/abb;

    const/4 v5, 0x6

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v11, p0, LX/S7A;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/S7A;->A0A:Landroid/content/Context;

    iget v12, p0, LX/S7A;->A0J:I

    iget v13, p0, LX/S7A;->A0I:I

    iget-boolean v0, p0, LX/S7A;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/232;->A02(Landroid/content/Context;)I

    move-result v14

    :goto_1
    iget-boolean v0, p0, LX/S7A;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/S7A;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v8

    sget-object v0, LX/5EP;->A00:LX/5EP;

    invoke-virtual {v8, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v10

    :goto_2
    new-instance v8, LX/S5l;

    invoke-direct/range {v8 .. v14}, LX/S5l;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V

    iget-boolean v0, p0, LX/S7A;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/S5l;->A07()V

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_0

    new-array v0, v6, [LX/S5l;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/S5l;

    iput-object v0, p0, LX/S7A;->A0H:[LX/S5l;

    :cond_2
    iget-object v0, p0, LX/S7A;->A0H:[LX/S5l;

    aget-object v0, v0, v4

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/S7A;->A0G:Ljava/util/List;

    iget-object v0, p0, LX/S7A;->A0H:[LX/S5l;

    aget-object v0, v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    const v0, 0x7f131cd3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S7A;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/S7A;->A06:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_3
    iput v0, p0, LX/S7A;->A02:I

    iget-object v3, p0, LX/S7A;->A0A:Landroid/content/Context;

    iget v0, p0, LX/S7A;->A0L:I

    invoke-static {v3, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, p0, LX/S7A;->A0D:LX/3l7;

    iget-object v4, p0, LX/S7A;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/S7A;->A0A:Landroid/content/Context;

    iget v0, p0, LX/S7A;->A09:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    iget-object v0, p0, LX/S7A;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/S7A;->A02:I

    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    iget-object v0, p0, LX/S7A;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f131cce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S7A;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    const v0, 0x7f060114

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/S7A;->A01:I

    iget-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, p0, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {v1, v7, v7}, LX/3l7;->A0Y(FF)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v2}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/S7A;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/S7A;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    iget v0, p0, LX/S7A;->A01:I

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v2, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/3l7;->A0U()V

    iget-object v0, p0, LX/S7A;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v3, p0, LX/S7A;->A0A:Landroid/content/Context;

    const v0, 0x7f060115

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/S7A;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/S7A;)V
    .locals 14

    move-object v9, p0

    iget-object v6, p0, LX/S7A;->A04:Ljava/util/Date;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/S7A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v8, LX/3gw;->A00:LX/3gw;

    iget-object v7, p0, LX/S7A;->A0A:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-virtual {v8, v7, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0u(I)V

    const v0, 0x7f131cc9

    invoke-static {v7, v4, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/S7A;->A0O:Ljava/util/Map;

    invoke-static {v6, v0}, LX/BSF;->A0K(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6sS;->A05:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v10

    sget-object v0, LX/6sS;->A02:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v11

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    sget-object v0, LX/6sS;->A04:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v13

    sget-object v0, LX/6sS;->A06:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result p0

    invoke-direct/range {v9 .. v14}, LX/S7A;->A01(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/S7A;->A0N:LX/abb;

    invoke-virtual {v0}, LX/abb;->A00()V

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v1, p0, LX/S7A;->A0C:LX/3l7;

    iget v0, p0, LX/S7A;->A0M:I

    invoke-virtual {v1, v0}, LX/3l7;->A0u(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/S7A;->A0P:[I

    aput v2, v1, v2

    aput v2, v1, v4

    const/4 v0, 0x2

    aput v2, v1, v0

    iget-object v1, p0, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0u(I)V

    iget-object v0, p0, LX/S7A;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v9, LX/S7A;->A0N:LX/abb;

    iput-boolean v2, v1, LX/abb;->A02:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1
.end method

.method private final A01(IIIII)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {p2}, LX/031;->A1L(I)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v0, p0, LX/S7A;->A0P:[I

    if-eqz v2, :cond_0

    aput p1, v0, v4

    aput p2, v0, v5

    aput p3, v0, v3

    iget-object v2, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    iget-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    sget-object v0, LX/6sS;->A05:LX/6sS;

    invoke-static {v1, v0, p1}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/6sS;->A02:LX/6sS;

    invoke-static {v1, v0, p2}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-static {v1, v0, p3}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    return v4

    :cond_0
    if-eqz v1, :cond_1

    aput p2, v0, v4

    aput p3, v0, v5

    aput p4, v0, v3

    iget-object v2, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    iget-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    sget-object v0, LX/6sS;->A02:LX/6sS;

    invoke-static {v1, v0, p2}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-static {v1, v0, p3}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/6sS;->A04:LX/6sS;

    invoke-static {v1, v0, p4}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aput p3, v0, v4

    aput p4, v0, v5

    aput p5, v0, v3

    iget-object v2, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    iget-object v1, p0, LX/S7A;->A0A:Landroid/content/Context;

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-static {v1, v0, p3}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/6sS;->A04:LX/6sS;

    invoke-static {v1, v0, p4}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/6sS;->A06:LX/6sS;

    invoke-static {v1, v0, p5}, LX/XHp;->A00(Landroid/content/Context;LX/6sS;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return v5
.end method


# virtual methods
.method public final A07(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, LX/S7A;->A04:Ljava/util/Date;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/S7A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7A;->A07:Z

    invoke-static {p0}, LX/S7A;->A00(LX/S7A;)V

    return-void
.end method

.method public final A08(Ljava/util/Date;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iput-object v9, v10, LX/S7A;->A04:Ljava/util/Date;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/S7A;->A03:Ljava/lang/Integer;

    iget-object v1, v10, LX/S7A;->A0C:LX/3l7;

    iget v0, v10, LX/S7A;->A0M:I

    invoke-virtual {v1, v0}, LX/3l7;->A0u(I)V

    iget-object v8, v10, LX/S7A;->A0O:Ljava/util/Map;

    iget-object v0, v10, LX/S7A;->A04:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/BSF;->A0K(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/6sS;->A05:LX/6sS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    sget-object v5, LX/6sS;->A02:LX/6sS;

    invoke-virtual {v1, v5, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    if-lez v6, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/BSF;->A0K(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual {v1, v5, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v13

    sget-object v0, LX/6sS;->A04:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v14

    sget-object v0, LX/6sS;->A06:LX/6sS;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v15

    invoke-direct/range {v10 .. v15}, LX/S7A;->A01(IIIII)Z

    iget-object v0, v10, LX/S7A;->A0N:LX/abb;

    invoke-virtual {v0}, LX/abb;->A00()V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-lez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final doFrame(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7A;->A07:Z

    invoke-static {p0}, LX/S7A;->A00(LX/S7A;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/S7A;->A04:Ljava/util/Date;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    iget-object v1, p0, LX/S7A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, p0, LX/S7A;->A0P:[I

    aget v0, v5, v6

    const/4 v4, 0x2

    if-nez v0, :cond_2

    aget v0, v5, v2

    if-nez v0, :cond_2

    aget v0, v5, v4

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v12, :cond_5

    iget-object v1, p0, LX/S7A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/S7A;->A06:Z

    const-string v8, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/S7A;->A04:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/S7A;->A0C:LX/3l7;

    iget-object v0, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-virtual {v2, v8}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/S7A;->A0J:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/S7A;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v2, v0, v7}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_5
    :goto_1
    aget v10, v5, v3

    iget-object v9, p0, LX/S7A;->A0H:[LX/S5l;

    mul-int/lit8 v8, v3, 0x2

    aget-object v2, v9, v8

    div-int/lit8 v1, v10, 0xa

    iget-boolean v0, p0, LX/S7A;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/S5l;->A0A(IZ)V

    aget-object v0, v9, v8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v8, p0, LX/S7A;->A0J:I

    iget v0, p0, LX/S7A;->A00:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v11, :cond_6

    iget-boolean v0, p0, LX/S7A;->A05:Z

    if-eqz v0, :cond_6

    if-ne v3, v4, :cond_6

    iput-boolean v6, p0, LX/S7A;->A05:Z

    const/4 v0, 0x5

    aget-object v0, v9, v0

    invoke-virtual {v0}, LX/S5l;->A08()V

    :goto_2
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-ge v3, v4, :cond_9

    iget-object v0, p0, LX/S7A;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/S7A;->A0L:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    goto :goto_0

    :cond_6
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v9, v0

    rem-int/lit8 v1, v10, 0xa

    iget-boolean v0, p0, LX/S7A;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/S5l;->A0A(IZ)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/S7A;->A0C:LX/3l7;

    iget-object v0, p0, LX/S7A;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v1, v8}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/S7A;->A0I:I

    iget v0, p0, LX/S7A;->A0K:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S7A;->A0C:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/S7A;->A0J:I

    mul-int/lit8 v1, v0, 0x6

    iget v0, p0, LX/S7A;->A00:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    iget v0, p0, LX/S7A;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v14, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-super {v14, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    add-int v3, p2, p4

    int-to-float v13, v3

    div-float/2addr v13, v2

    invoke-static {v14}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v14}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v2

    sub-float/2addr v9, v1

    div-float/2addr v0, v2

    sub-float/2addr v13, v0

    iget v0, v14, LX/S7A;->A0I:I

    int-to-float v12, v0

    add-float v8, v12, v13

    iget-object v11, v14, LX/S7A;->A0D:LX/3l7;

    invoke-static {v11}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v19

    invoke-static {v11}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v18

    iget v0, v14, LX/S7A;->A0L:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v9

    div-float/2addr v12, v2

    add-float/2addr v12, v13

    iget-object v7, v14, LX/S7A;->A0C:LX/3l7;

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v17

    iget v10, v14, LX/S7A;->A0K:I

    invoke-static {v7, v10}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v7, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v16

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v14, LX/S7A;->A0H:[LX/S5l;

    aget-object v15, v0, v4

    float-to-int v5, v9

    float-to-int v3, v13

    iget v0, v14, LX/S7A;->A0J:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v2, v0

    float-to-int v0, v8

    invoke-virtual {v15, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    if-lt v4, v0, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v19, v19, v4

    sub-float v0, v1, v19

    float-to-int v3, v0

    div-float v18, v18, v4

    sub-float v0, v12, v18

    float-to-int v2, v0

    add-float v1, v1, v19

    float-to-int v1, v1

    add-float v12, v12, v18

    float-to-int v0, v12

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v10

    add-float/2addr v0, v8

    div-float v16, v16, v4

    add-float v0, v0, v16

    float-to-int v2, v0

    add-float v9, v9, v17

    float-to-int v1, v9

    add-float/2addr v8, v6

    sub-float v8, v8, v16

    float-to-int v0, v8

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-object v1, p0, LX/S7A;->A0N:LX/abb;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/abb;->A00()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/abb;->A02:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
