.class public interface abstract LX/CLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlJ;


# static fields
.field public static final A00:LX/Cmx;

.field public static final A01:LX/Cmx;

.field public static final A02:LX/Cmx;

.field public static final A03:LX/CLn;

.field public static final A04:LX/CLk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CLk;->A00:LX/CLk;

    sput-object v0, LX/CLN;->A04:LX/CLk;

    new-instance v0, LX/CLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CLN;->A03:LX/CLn;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CLN;->A02:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CLN;->A00:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CLN;->A01:LX/Cmx;

    return-void
.end method
