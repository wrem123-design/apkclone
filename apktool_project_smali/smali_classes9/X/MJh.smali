.class public final LX/MJh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJh;->A00:LX/MJh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V
    .locals 10

    invoke-static {p3}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, p8

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/16 v0, 0x79d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1Z:Z

    move/from16 v0, p11

    invoke-static {v2, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/78Z;->A02:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    :cond_1
    const/16 v0, 0x20

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    new-instance v4, LX/78Z;

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x21

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/78Z;->A0A:Z

    invoke-virtual {v4}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    instance-of v0, p1, LX/LEB;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/LEB;

    :goto_0
    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    if-eqz p12, :cond_4

    invoke-static {p2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2, p1, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
