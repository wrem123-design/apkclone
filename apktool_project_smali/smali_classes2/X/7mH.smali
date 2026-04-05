.class public final LX/7mH;
.super LX/9ii;
.source ""


# static fields
.field public static final A0H:LX/03Z;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:Landroid/text/method/MovementMethod;

.field public final A02:LX/8bS;

.field public final A03:LX/7zS;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:LX/04U;

.field public final A0F:LX/04Z;

.field public final A0G:LX/03Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/7mK;->A00:LX/7mK;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7mH;->A0H:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p11, p0, LX/7mH;->A07:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/7mH;->A02:LX/8bS;

    iput-object p13, p0, LX/7mH;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/7mH;->A0F:LX/04Z;

    iput-object p12, p0, LX/7mH;->A08:Ljava/lang/Float;

    iput-object p2, p0, LX/7mH;->A01:Landroid/text/method/MovementMethod;

    iput-object p14, p0, LX/7mH;->A0B:Ljava/lang/Integer;

    iput-object p8, p0, LX/7mH;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7mH;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/7mH;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7mH;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7mH;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/7mH;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p10, p0, LX/7mH;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/7mH;->A03:LX/7zS;

    iput-object p3, p0, LX/7mH;->A0E:LX/04U;

    iput-object p5, p0, LX/7mH;->A0G:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7mH;->A0F:LX/04Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/04Z;->A00:J

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/7mH;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v9, p0, LX/7mH;->A07:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/7mH;->A02:LX/8bS;

    iget-object v11, p0, LX/7mH;->A08:Ljava/lang/Float;

    iget-object v7, p0, LX/7mH;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/7mH;->A01:Landroid/text/method/MovementMethod;

    iget-object v12, p0, LX/7mH;->A0B:Ljava/lang/Integer;

    iget-object v8, p0, LX/7mH;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/7mH;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, p0, LX/7mH;->A0G:LX/03Z;

    new-instance v2, LX/7mM;

    invoke-direct/range {v2 .. v12}, LX/7mM;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03Z;LX/8bS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 v1, 0x20

    new-instance v6, LX/9hc;

    invoke-direct {v6, v1}, LX/9hc;-><init>(I)V

    const/4 v1, 0x2

    new-instance v7, LX/9hb;

    invoke-direct {v7, v1, v0, v10, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v8

    new-instance v4, LX/02L;

    invoke-direct/range {v4 .. v9}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/7mH;->A0E:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v4}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0

    :cond_1
    move-object v10, v0

    goto :goto_0
.end method
