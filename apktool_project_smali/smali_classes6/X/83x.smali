.class public final LX/83x;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/83x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83x;

    invoke-direct {v0}, LX/83x;-><init>()V

    sput-object v0, LX/83x;->A00:LX/83x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stacked_timeline_next"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
