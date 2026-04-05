.class public final LX/WdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WdX;->$t:I

    iput-object p1, p0, LX/WdX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    iget v0, p0, LX/WdX;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimePicker selected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, p2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v2

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, p3}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/iaA;

    const/16 v0, 0x3a

    invoke-static {v0, p2, p3}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iaA;->FRR(Ljava/lang/String;)V

    return-void
.end method
