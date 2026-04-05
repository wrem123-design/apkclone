.class public final LX/0lN;
.super LX/7z1;
.source ""


# static fields
.field public static final A00:LX/0lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lN;

    invoke-direct {v0}, LX/0lN;-><init>()V

    sput-object v0, LX/0lN;->A00:LX/0lN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NoOp"

    iput-object v0, p0, LX/7z1;->A00:Ljava/lang/String;

    return-void
.end method
