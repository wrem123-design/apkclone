.class public final LX/6pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jAO;

.field public static final synthetic A01:LX/6pG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6pG;->A01:LX/6pG;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/6pH;

    invoke-direct {v0, v1}, LX/6pH;-><init>(Ljava/util/List;)V

    sput-object v0, LX/6pG;->A00:LX/jAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
