.class public final LX/RMI;
.super LX/Dlt;
.source ""


# static fields
.field public static final A00:LX/RMI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RMI;

    invoke-direct {v0}, LX/RMI;-><init>()V

    sput-object v0, LX/RMI;->A00:LX/RMI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Ds0;->A02:LX/Ds0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Dlt;-><init>(LX/Ds0;)V

    return-void
.end method
