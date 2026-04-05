.class public final LX/Tl5;
.super LX/cbS;
.source ""


# static fields
.field public static final A00:LX/Tl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Xo3;->A00:LX/Xo3;

    const-string v1, "product_details"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Tl5;

    invoke-direct {v0, v2, v1}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    sput-object v0, LX/Tl5;->A00:LX/Tl5;

    return-void
.end method
