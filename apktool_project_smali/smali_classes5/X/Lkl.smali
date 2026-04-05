.class public interface abstract LX/Lkl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cmx;

.field public static final A01:LX/Cmx;

.field public static final A02:LX/Cmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lkl;->A02:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lkl;->A01:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lkl;->A00:LX/Cmx;

    return-void
.end method
