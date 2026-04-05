.class public final LX/SLL;
.super LX/VIs;
.source ""


# static fields
.field public static final A00:LX/SLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SLL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SLL;->A00:LX/SLL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
