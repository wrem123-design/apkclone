.class public abstract LX/BvH;
.super LX/3tz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3tz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/hAG;

    invoke-direct {v0, p0}, LX/hAG;-><init>(LX/3tz;)V

    return-object v0
.end method
