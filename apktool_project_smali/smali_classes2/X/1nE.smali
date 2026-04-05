.class public final LX/1nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final A00:LX/1nE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nE;

    invoke-direct {v0}, LX/1nE;-><init>()V

    sput-object v0, LX/1nE;->A00:LX/1nE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
