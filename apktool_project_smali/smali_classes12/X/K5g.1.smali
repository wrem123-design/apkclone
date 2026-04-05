.class public final LX/K5g;
.super LX/Wks;
.source ""


# static fields
.field public static final A00:LX/Ubc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "MissedCallRetriever"

    new-instance v0, LX/Ubc;

    invoke-direct {v0, v1, v2}, LX/Ubc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/K5g;->A00:LX/Ubc;

    return-void
.end method
