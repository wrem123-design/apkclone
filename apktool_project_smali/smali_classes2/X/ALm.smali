.class public abstract LX/ALm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;

.field public static final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0EW;->A0Q:LX/0EW;

    sget-object v1, LX/0EW;->A0J:LX/0EW;

    sget-object v0, LX/0EW;->A0W:LX/0EW;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/ALm;->A01:Ljava/util/EnumSet;

    sget-object v1, LX/0EW;->A0H:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/ALm;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public static final A00(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/XEu;LX/EGl;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, LX/Si2;->A05:LX/Si2;

    :goto_0
    sget-object v1, LX/7fU;->A00:LX/7fU;

    invoke-virtual {v1, p0, p1, v2}, LX/7fU;->A02(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/Si2;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, 0x30805480

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/mQj;)V

    :cond_0
    invoke-static {p1, v0}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v3

    sget-object v2, LX/7fT;->A05:LX/7fT;

    iget-object v1, p0, LX/6Lw;->A00:Ljava/lang/String;

    sget-object v0, LX/QFB;->A04:LX/QFB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/QFB;

    invoke-static {v0, v2, v3}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v2, LX/Si2;->A06:LX/Si2;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;LX/Bbi;)V
    .locals 21

    invoke-static/range {p4 .. p4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Aj;->A0A:LX/6Aj;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nje;

    sget-object v0, LX/3gV;->A1c:LX/3gV;

    const/4 v5, 0x0

    const-string v14, ""

    new-instance v4, LX/40a;

    move-object/from16 v13, p3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v4 .. v20}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-interface {v1, v4, v0, v3, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
