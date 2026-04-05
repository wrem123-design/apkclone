.class public final LX/PcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tka;


# instance fields
.field public final synthetic A00:LX/WFK;


# direct methods
.method public constructor <init>(LX/WFK;)V
    .locals 0

    iput-object p1, p0, LX/PcL;->A00:LX/WFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFb()V
    .locals 1

    iget-object v0, p0, LX/PcL;->A00:LX/WFK;

    iget-object v0, v0, LX/WFK;->A03:LX/NsL;

    iget-object v0, v0, LX/NsL;->A08:LX/MpS;

    iget-object v0, v0, LX/MpS;->A00:LX/GFI;

    iget-object v0, v0, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    return-void
.end method

.method public final EFd(LX/5SQ;LX/3BJ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PcL;->A00:LX/WFK;

    iget-object v0, v0, LX/WFK;->A03:LX/NsL;

    iget-object v0, v0, LX/NsL;->A08:LX/MpS;

    iget-object v1, v0, LX/MpS;->A00:LX/GFI;

    iget-object v0, v1, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    iget-object v0, v1, LX/GFI;->A04:LX/NKf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NKf;->A00:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Tmy;->ED2(LX/5SQ;LX/3BJ;)V

    :cond_1
    return-void
.end method

.method public final EFr(LX/EJV;I)V
    .locals 7

    iget-object v0, p0, LX/PcL;->A00:LX/WFK;

    iget-object v5, v0, LX/WFK;->A03:LX/NsL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v0, LX/EI3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ne v2, p2, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/NsL;->A0B:LX/EI3;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v6, v2}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {v5, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v0, LX/EI3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MN2;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method

.method public final F9C(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PcL;->A00:LX/WFK;

    iget-object v6, v0, LX/WFK;->A03:LX/NsL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v0, LX/EI3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, p1

    if-ne v4, v1, :cond_7

    iget-object v0, v6, LX/NsL;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJV;

    int-to-long v0, v1

    sget-object v16, LX/NtB;->A00:LX/NtB;

    iget-object v12, v6, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NsL;->A06:LX/AHT;

    iget-object v7, v2, LX/EJV;->A01:LX/5SQ;

    iget-object v9, v7, LX/5SQ;->A0W:Ljava/lang/String;

    const-string v13, ""

    if-nez v9, :cond_1

    move-object v9, v13

    :cond_1
    iget-object v2, v7, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v17, LX/L6x;->A02:LX/L6x;

    iget-object v8, v6, LX/NsL;->A0E:Ljava/lang/String;

    iget-object v10, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v22, 0x0

    const-string v3, ".webp"

    const/4 v2, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v25, 0x1

    if-eq v10, v2, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v25}, LX/NtB;->A01(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v7, LX/5SQ;->A0W:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    iget-object v0, v7, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v17, LX/LFS;->A05:LX/LFS;

    iget-object v0, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v24, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v24}, LX/NtB;->A03(LX/LFS;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v6, LX/NsL;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto/16 :goto_0

    :cond_8
    iget-object v4, v6, LX/NsL;->A0B:LX/EI3;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {v6, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    return-void

    :cond_9
    iget-object v0, v6, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v0, LX/EI3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MN2;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method public final FUW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
