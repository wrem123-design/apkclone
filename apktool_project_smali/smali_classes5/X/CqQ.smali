.class public interface abstract LX/CqQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cqp;

.field public static final A01:LX/Cmx;

.field public static final A02:LX/Cmx;

.field public static final A03:LX/Cmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Cqp;->A00:LX/Cqp;

    sput-object v0, LX/CqQ;->A00:LX/Cqp;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqQ;->A02:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqQ;->A03:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CqQ;->A01:LX/Cmx;

    return-void
.end method
