.class public final LX/DhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/3US;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    sput-object v0, LX/DhN;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    const v9, 0x2aea1260

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.bloks.www.screen_query.IGZeroOptInScreenQuery"

    new-instance v0, LX/3US;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p4

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v0, p0, LX/DhN;->A02:LX/3US;

    iput-object p2, p0, LX/DhN;->A00:Ljava/util/Map;

    iput-object v7, p0, LX/DhN;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DhN;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DhN;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void
.end method
