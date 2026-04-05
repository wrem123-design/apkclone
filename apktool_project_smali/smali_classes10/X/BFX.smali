.class public final LX/BFX;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/BFX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFX;

    invoke-direct {v0}, LX/BFX;-><init>()V

    sput-object v0, LX/BFX;->A00:LX/BFX;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8sc;->A05:LX/8sc;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/8se;->A00:LX/8se;

    const/4 v8, 0x1

    sget-object v0, LX/BFf;->A00:LX/BFf;

    filled-new-array {v1, v0}, [LX/M3Y;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "groups"

    const/16 v7, 0x3e9

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
