.class public final LX/2rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rZ;->A02:Ljava/lang/reflect/Method;

    iput-object p1, p0, LX/2rZ;->A00:Ljava/lang/reflect/Field;

    iput-object p2, p0, LX/2rZ;->A01:Ljava/lang/reflect/Field;

    return-void
.end method
