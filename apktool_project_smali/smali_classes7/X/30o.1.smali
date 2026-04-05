.class public final LX/30o;
.super LX/20l;
.source ""


# static fields
.field public static final A00:LX/30o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30o;

    invoke-direct {v0}, LX/30o;-><init>()V

    sput-object v0, LX/30o;->A00:LX/30o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "stop"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/20l;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
