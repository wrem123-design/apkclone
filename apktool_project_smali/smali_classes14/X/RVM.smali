.class public final LX/RVM;
.super LX/TMM;
.source ""


# static fields
.field public static final A00:LX/RVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVM;->A00:LX/RVM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
