.class public abstract LX/WYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/jIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5f

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WYl;->A00:LX/Bbi;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/jIm;

    invoke-direct {v0, v2, v2, v2, v1}, LX/jIm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jHl;LX/jLl;I)V

    sput-object v0, LX/WYl;->A01:LX/jIm;

    return-void
.end method
