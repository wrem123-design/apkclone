.class public final LX/2Em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/2Em;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Em;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Em;->A00:LX/2Em;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/2En;
    .locals 15

    sget-object v2, LX/2EG;->A03:LX/2EG;

    const/4 v1, 0x0

    const-string v4, "n/a"

    const-string v5, ""

    const/4 v10, -0x2

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    const/4 v11, 0x0

    new-instance v0, LX/2En;

    move-object v3, v1

    move-wide v8, v6

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v0 .. v14}, LX/2En;-><init>(LX/SNQ;LX/2EG;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;DDIIIII)V

    return-object v0
.end method
