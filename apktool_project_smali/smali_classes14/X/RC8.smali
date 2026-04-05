.class public final LX/RC8;
.super LX/TLM;
.source ""


# static fields
.field public static final A00:LX/RC8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RC8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RC8;->A00:LX/RC8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
