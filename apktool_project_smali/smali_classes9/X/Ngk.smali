.class public final LX/Ngk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A02:LX/LuS;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LuS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ngk;->A02:LX/LuS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ngk;->A01:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ngk;->A00:Z

    return-void
.end method
