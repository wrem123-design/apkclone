.class public final LX/Pda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Pda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pda;

    invoke-direct {v0}, LX/Pda;-><init>()V

    sput-object v0, LX/Pda;->A00:LX/Pda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/DdC;

    invoke-direct {v0}, LX/371;-><init>()V

    return-object v0
.end method
