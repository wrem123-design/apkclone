.class public abstract LX/Zt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v3

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v3, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    invoke-static {v0}, LX/K8B;->A00(LX/3mJ;)LX/K94;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "show_captions"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received unknown action: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.video.SendEvent"

    :goto_0
    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "hide_captions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/WlI;

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :sswitch_2
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WlI;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    iget-object v0, v0, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/nqb;->GMn(FI)V

    goto :goto_1

    :sswitch_3
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/K94;->A04:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, v6, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/K94;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object p0, v2

    move v3, v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9I;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/K94;->A02(LX/K9I;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v4}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v6, LX/K94;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/K94;->A01(LX/K9I;)V

    :cond_8
    iget-object v2, v6, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WlI;

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected video to have been registered to manager | Available: "

    invoke-static {v0, v1, v5}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", In-use: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Controller State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "stopped"

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKPlayerManager"

    goto/16 :goto_0

    :cond_9
    const-string v0, "idle"

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WlI;->A01(Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WlI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WlI;->A00(Z)V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v4}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/K9I;->A03:LX/2Pu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    :goto_6
    iget-object v0, v1, LX/K9I;->A02:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x520f4d81

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_0
        -0x321793ce -> :sswitch_1
        0x335219 -> :sswitch_2
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_4
        0x64bd064f -> :sswitch_5
    .end sparse-switch
.end method
