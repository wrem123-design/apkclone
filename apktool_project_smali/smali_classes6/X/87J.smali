.class public final LX/87J;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/87J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87J;

    invoke-direct {v0}, LX/87J;-><init>()V

    sput-object v0, LX/87J;->A00:LX/87J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gallery_prefill"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
