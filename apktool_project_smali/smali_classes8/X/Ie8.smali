.class public final LX/Ie8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ie8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ie8;->A00:LX/Ie8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HGJ;->A00:LX/41q;

    sget-object v0, LX/HGJ;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 18

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82032100200988L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v13, p1

    invoke-static {v13}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f133a0f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const-wide/16 v4, -0x1

    const/4 v12, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const v0, 0x7f133a11

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f133a0c

    new-instance v0, LX/IqX;

    move-object/from16 v11, p4

    invoke-direct {v0, v8, v9, v11, v12}, LX/IqX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v7, LX/MkD;

    move-object/from16 v10, p5

    invoke-direct/range {v7 .. v12}, LX/MkD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v12}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v12}, LX/24S;->A0q(Z)V

    const v0, 0x7f133a0e

    new-instance v12, LX/aOJ;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/aOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Irc;

    invoke-direct {v0, v8, v9, v11, v3}, LX/Irc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f133a0d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
