.class public abstract LX/1sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/1tB;

.field public static final A02:LX/1tB;

.field public static final A03:LX/1tB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v7, LX/1sn;

    invoke-direct {v7, v1, v1, v0}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v8, LX/1sS;->A05:LX/1sS;

    const-string/jumbo v6, "com.facebook.katana"

    sget-object v4, LX/7rU;->A0j:LX/6du;

    const-string/jumbo v5, "content://com.facebook.katana.liteprovider.usdid.UsdidValuesProvider"

    new-instance v3, LX/1tB;

    invoke-direct/range {v3 .. v8}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v3, LX/1sZ;->A02:LX/1tB;

    new-array v0, v2, [Ljava/lang/String;

    new-instance v13, LX/1sn;

    invoke-direct {v13, v1, v1, v0}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v12, "com.facebook.wakizashi"

    const-string/jumbo v11, "content://com.facebook.wakizashi.liteprovider.usdid.UsdidValuesProvider"

    new-instance v9, LX/1tB;

    move-object v10, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v9, LX/1sZ;->A01:LX/1tB;

    new-array v0, v2, [Ljava/lang/String;

    new-instance v14, LX/1sn;

    invoke-direct {v14, v1, v1, v0}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v15, LX/1sS;->A0D:LX/1sS;

    const-string/jumbo v13, "com.instagram.android"

    sget-object v11, LX/7rU;->A15:LX/6du;

    const-string/jumbo v12, "content://com.instagram.liteprovider.usdid.UsdidValuesProvider"

    new-instance v10, LX/1tB;

    invoke-direct/range {v10 .. v15}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v10, LX/1sZ;->A03:LX/1tB;

    filled-new-array {v3, v9, v10}, [LX/1tB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1sZ;->A00:Ljava/util/List;

    return-void
.end method
