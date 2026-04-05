.class public abstract LX/YPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/YPi;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/ncA;LX/mnL;LX/SyZ;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v6, v4, v3, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object v1, LX/SyQ;->A0f:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result p0

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v2 .. v16}, LX/eFL;->A01(LX/ncA;LX/SyZ;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
