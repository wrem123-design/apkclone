.class public final LX/Hcz;
.super LX/F3I;
.source ""


# static fields
.field public static final A02:LX/D4G;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/KAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hcz;->A02:LX/D4G;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    iget-object v2, p0, LX/Hcz;->A01:LX/KAY;

    iget-object v0, p0, LX/Hcz;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "n/a"

    :cond_1
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/F3I;->A06:LX/3IV;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v8, v7

    move-object v13, v7

    if-eqz p5, :cond_2

    invoke-interface/range {v2 .. v13}, LX/KAY;->Dwe(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface/range {v2 .. v13}, LX/KAY;->Dwf(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
