.class public final LX/4T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Asl;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/Ky2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    sput-object v0, LX/4T8;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LX/Ky2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4T8;->A00:LX/Ky2;

    return-void
.end method


# virtual methods
.method public final Dsk()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4T8;->A00:LX/Ky2;

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    return v0
.end method
