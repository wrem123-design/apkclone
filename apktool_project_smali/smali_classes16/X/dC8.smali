.class public abstract LX/dC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/ZHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/R7D;

    invoke-direct {v0}, LX/R7D;-><init>()V

    :goto_0
    sput-object v0, LX/dC8;->A02:LX/ZHY;

    const/16 v1, 0x9

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/dC8;->A01:Landroid/util/Property;

    const/16 v1, 0xa

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/dC8;->A00:Landroid/util/Property;

    return-void

    :cond_0
    new-instance v0, LX/R7E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual/range {v0 .. v5}, LX/ZHY;->A06(Landroid/view/View;IIII)V

    return-void
.end method
