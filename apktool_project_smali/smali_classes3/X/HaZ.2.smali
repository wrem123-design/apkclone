.class public final LX/HaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/HaZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HaZ;

    invoke-direct {v0}, LX/HaZ;-><init>()V

    sput-object v0, LX/HaZ;->A00:LX/HaZ;

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

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    return-void
.end method
