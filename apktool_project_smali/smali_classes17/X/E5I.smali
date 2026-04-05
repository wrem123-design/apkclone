.class public abstract LX/E5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8101a9000106c8L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E5I;->A00:LX/0AB;

    const-wide v0, 0x8101a9000206c9L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E5I;->A01:LX/0AB;

    const-wide v0, 0x8101a9000306caL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E5I;->A02:LX/0AB;

    return-void
.end method
