.class public final LX/TfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public static A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/TfQ;
    .locals 2

    const-string v0, "logger_data"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/TfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TfQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
