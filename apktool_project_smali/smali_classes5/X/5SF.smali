.class public final LX/5SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/5SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SF;

    invoke-direct {v0}, LX/5SF;-><init>()V

    sput-object v0, LX/5SF;->A00:LX/5SF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/5TT;->A01(S)V

    return-void
.end method
