.class public abstract LX/TIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QsP;

.field public static final A01:LX/QsP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v0

    sput-object v0, LX/TIA;->A00:LX/QsP;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/Wew;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/QsP;

    move-result-object v0

    sput-object v0, LX/TIA;->A01:LX/QsP;

    return-void
.end method
