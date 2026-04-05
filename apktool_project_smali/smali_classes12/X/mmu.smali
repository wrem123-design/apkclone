.class public interface abstract LX/mmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Whg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/Whg;

    invoke-direct {v0, v1, v1}, LX/Whg;-><init>(II)V

    sput-object v0, LX/mmu;->A00:LX/Whg;

    return-void
.end method
