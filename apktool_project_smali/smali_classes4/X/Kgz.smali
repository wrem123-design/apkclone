.class public final LX/Kgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgz;->A00:LX/Kgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lzg;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p2}, LX/Lzg;->DfO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    :cond_1
    return-object v4

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83052a00040206L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/009;->A02:Ljava/lang/Integer;

    return-object v4

    :cond_7
    invoke-interface {p2}, LX/Lzg;->DfO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1W:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lxb;LX/Lzg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move/from16 v0, p10

    invoke-static {p1, v3, v2, v9, v0}, LX/Kgz;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lzg;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/3ww;->A1W:Z

    const/4 v5, 0x0

    new-instance v3, LX/7Yc;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/7Yc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move/from16 v0, p9

    invoke-interface {v2, v3, v9, v8, v0}, LX/Lzg;->E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "tailload"

    :goto_0
    invoke-static {v1}, LX/Jmx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object v2, v1

    move-object v5, v9

    invoke-interface/range {v0 .. v8}, LX/Lxb;->Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "rti"

    goto :goto_0
.end method
